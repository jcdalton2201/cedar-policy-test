permit(
    principal in Role::"admin",
    action in [
        Action::"asi:read",
        Action::"asi:write",
        Action::"asi:delete"
	],
    resource in ResourceType::"asi"
);
