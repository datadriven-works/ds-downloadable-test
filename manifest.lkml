project_name: "downloadable_ext_test"

application: downloadable-extension-project {
    label: "Downloadable extension test"
    url: "http://localhost:8080/bundle.js"
    entitlements: {
      core_api_methods: ["me", "all_users"]
    }
    mount_points: {
      standalone: yes
      dashboard_tile: yes
      dashboard_vis: yes
    }
}
