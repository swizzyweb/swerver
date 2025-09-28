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
--nodeModulesPath <path> - Where installed node_modules should be placed
```

### Example

```
swerver --port 3006 --nodeModulesPath $(pwd)/myPath
```
