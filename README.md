# Swerver

Swizzyweb swerver is a web service management api and web portal.

## Install

```
npm install -g @swizzyweb/swerver
```

## Usage

```
swerver - start full stack server with backend and ui.
swerverb - start backend server.
swerverf - start frontend server.
```

Default port is 3005

Swerve args can be passed in the same as swerve.

## Service args

```
--port <portValue> - set the port to run on.
--nodeModulesPath <path> - Where installed node_modules should be placed (Do not include node_modules in the path itself)
```

### Example

```
swerver --port 3006 --nodeModulesPath $(pwd)/myPath
```

# Screenshots

## Add Service

![Add service page of Swerver portal](https://raw.githubusercontent.com/swizzyweb/swerver/refs/heads/addImages/images/add_service.png)

## Service Management

![Service management page of Swerver portal](https://raw.githubusercontent.com/swizzyweb/swerver/refs/heads/main/images/manage_service.png)

### Breaking Changes

v0.1.3 and later depend on express 5.x, this requires services built with swizzy-common version 0.6.0 or later
