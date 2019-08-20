all:
	cargo run
	cp arm.rs ../stdarch/crates/core_arch/src/arm/neon/generated.rs
	cp aarch64.rs ../stdarch/crates/core_arch/src/aarch64/neon/generated.rs
