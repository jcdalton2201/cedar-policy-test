permit(
    principal in Role::"admin",
    action in [
        Action::"asi:read",
        Action::"asi:write",
        Action::"asi:delete"
	],
    resource in ResourceType::"asi"
);
permit(
    principal,
     action in [
         Action::"asi:read",
         Action::"asi:write"
	 ],
    resource in ResourceType::"asi"
);
