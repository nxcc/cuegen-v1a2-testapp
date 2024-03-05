package main

cuegen: {
	apiVersion: "v1alpha2"
	kind:       "Cuegen"
	metadata: {
		appVersion: "1.0.0"
		pkgVersion: "dev.1"
		name:       "myapp-dev"
	}
	spec: {
		debug: true
		packages: [
			{
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/minimal"
			},
		]
	}
}
