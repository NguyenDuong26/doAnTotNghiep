import { defineStore } from "pinia";

export const useAppStore = defineStore("app", {
    state: () => ({
        isLoading: false,
        extendSidebar: true,
    }),
    getters: {},
    actions: {
        fetchExtendSidebar() {
            this.extendSidebar = !this.extendSidebar;
        },
    },
});
