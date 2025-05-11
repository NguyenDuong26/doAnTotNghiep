<script lang="js" setup>

import { useAuthStore } from '@/stores/auth';
import { ref } from 'vue';
import { useRoute } from 'vue-router';
import { useAppStore } from '../../stores/app';
import { storeToRefs } from 'pinia';

const authStore = useAuthStore();
const route = useRoute();
const appStore = useAppStore();
const { extendSidebar } = storeToRefs(appStore);

const handleLogout = () => {
    authStore.fetchLogout(route);
}

const handleToggleSidebar = () => {
    appStore.fetchExtendSidebar();
    document.documentElement.style.setProperty('--width-siderbar-admin', `${extendSidebar.value ? '250px' : '60px'}`);
}
</script>

<template>
    <div class="admin-page">
        <div class="sidebar">
            <div class="sidebar-content">
                <div class="content-header">
                    <div v-if="extendSidebar" id="logo">
                        <router-link :to="{ name: 'HomePage' }">
                            <div class="logo-item">
                                <span class="logo-name">RPYShop</span>
                            </div>
                        </router-link>
                    </div>
                    <div class="toggle" id="id-toggle" :style="{ width: `${extendSidebar ? '10%' : '100%'}` }">
                        <button @click="handleToggleSidebar">
                            <i :class="['fa-solid', `${extendSidebar ? 'fa-chevron-left' : 'fa-chevron-right'}`]"></i>
                        </button>
                    </div>
                </div>
                <ul>
                    <li>
                        <router-link :to="{ name: 'HomeAdmin' }" title="Trang chủ">
                            <i class="fa-solid fa-house"></i>
                            <span v-if="extendSidebar">Trang chủ</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'UserAdmin' }" title="Quản lý người dùng">
                            <i class="fa-solid fa-users-gear"></i>
                            <span v-if="extendSidebar">Quản lý người dùng</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'CategoryAdmin' }" title="Quản lý danh mục">
                            <i class="fa-solid fa-list"></i>
                            <span v-if="extendSidebar">Quản lý danh mục</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'ProductAdmin' }" title="Quản lý sản phẩm">
                            <i class="fa-solid fa-box-archive"></i>
                            <span v-if="extendSidebar">Quản lý sản phẩm</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'OrderAdmin' }" title="Quản lý đơn hàng">
                            <i class="fa-solid fa-cart-shopping"></i>
                            <span v-if="extendSidebar">Quản lý đơn hàng</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'GalleryAdmin' }" title="Quản lý trưng bày">
                            <i class="fa-solid fa-images"></i>
                            <span v-if="extendSidebar">Quản lý trưng bày</span>
                        </router-link>
                    </li>
                    <li>
                        <router-link :to="{ name: 'CouponAdmin' }" title="Quản lý má giảm giá">
                            <i class="fa-solid fa-ticket"></i>
                            <span v-if="extendSidebar">Quản lý mã giảm giá</span>
                        </router-link>
                    </li>
                </ul>
            </div>
            <div class="sidebar-footer">
                <button @click="handleLogout" title="Đăng xuất">
                    <span v-if="extendSidebar">Đăng xuất</span>
                    <i class="fa-solid fa-right-from-bracket"></i>
                </button>
            </div>
        </div>
        <section>
            <router-view></router-view>
        </section>
    </div>
</template>

<style lang="css" scoped>
.admin-page {
    height: 100%;
}

.admin-page .sidebar {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    min-height: 100vh;
    width: var(--width-siderbar-admin);
    background-color: var(--color-primary);
    max-height: 100%;
    padding: 20px 0;
    padding-bottom: 5px;
}

.admin-page .sidebar .content-header {
    display: flex;
    align-items: center;
    width: 100%;
    height: 60px;
    position: relative;
}

.admin-page .sidebar .content-header #logo {
    width: 90%;
}

.admin-page .sidebar .content-header .toggle {
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    background-color: var(--color-primary);
    z-index: 10;
    width: 10%;
}

.admin-page .sidebar .content-header .toggle button {
    background-color: transparent;
    border: none;
    color: var(--color-white);
    cursor: pointer;
    padding: 5px;
    text-align: center;
}

.admin-page .sidebar .content-header .toggle i {
    font-size: 1.4rem;
}

.admin-page .sidebar #logo a {
    display: block;
    text-align: center;
    font-size: 2rem;
    font-weight: 700;
    text-decoration: none;
    padding: 5px 0;
}

.admin-page .sidebar #logo a .logo-item .logo-name {
    color: var(--color-white);
    font-size: 2rem;
    font-style: italic;
}

.admin-page {
    display: flex;
}

.admin-page section {
    width: calc(100% - var(--width-siderbar-admin));
    height: 100%;
    padding: 20px 10px;
    position: relative;
}

.admin-page .sidebar ul {
    display: grid;
    padding: 0;
}

.admin-page .sidebar ul li {
    list-style: none;
}

.admin-page .sidebar ul li>a {
    color: var(--color-white);
    padding: 20px;
    text-decoration: none;
    font-weight: 600;
    display: flex;
    align-items: center;
    gap: 10px;
}

.admin-page .sidebar ul li>a:hover {
    background-color: var(--color-primary-hover);
}

.admin-page .sidebar ul li>a.router-link-exact-active {
    background-color: var(--color-primary-focus);
}

.admin-page .sidebar .sidebar-footer button {
    width: 100%;
    padding: 10px;
    background-color: var(--color-primary);
    border: none;
    color: var(--color-white);
    font-weight: 600;
}

.admin-page .sidebar .sidebar-footer button:hover {
    background-color: var(--color-primary-hover);
}
</style>
