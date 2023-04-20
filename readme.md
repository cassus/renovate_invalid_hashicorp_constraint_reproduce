# Reproducing "Invalid hashicorp constraint" error

`LOG_LEVEL=debug renovate cassus/renovate_invalid_hashicorp_constraint_reproduce`


```
DEBUG: terraform.updateArtifacts(main.tf) (repository=cassus/renovate_invalid_hashicorp_constraint_reproduce, branch=renovate/lock-file-maintenance)
 WARN: Invalid hashicorp constraint (repository=cassus/renovate_invalid_hashicorp_constraint_reproduce, branch=renovate/lock-file-maintenance)
       "constraint": "",
       "element": ""
DEBUG: Aggregate error is thrown (repository=cassus/renovate_invalid_hashicorp_constraint_reproduce, branch=renovate/lock-file-maintenance)
       "err": {
         "name": "AggregateError",
         "message": "\n    Error: Invalid hashicorp constraint\n        at /opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/convertor.ts:26:15\n        at Array.map (<anonymous>)\n        at hashicorp2npm (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/convertor.ts:15:6)\n        at Object.getSatisfyingVersion (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/index.ts:44:58)\n        at p.map.concurrency (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/manager/terraform/lockfile/index.ts:37:37)\n        at processTicksAndRejections (node:internal/process/task_queues:95:5)\n        at /opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/node_modules/p-map/index.js:57:22",
         "stack": "AggregateError: \n    Error: Invalid hashicorp constraint\n        at /opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/convertor.ts:26:15\n        at Array.map (<anonymous>)\n        at hashicorp2npm (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/convertor.ts:15:6)\n        at Object.getSatisfyingVersion (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/versioning/hashicorp/index.ts:44:58)\n        at p.map.concurrency (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/lib/modules/manager/terraform/lockfile/index.ts:37:37)\n        at processTicksAndRejections (node:internal/process/task_queues:95:5)\n        at /opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/node_modules/p-map/index.js:57:22\n    at next (/opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/node_modules/p-map/index.js:43:14)\n    at /opt/homebrew/Cellar/renovate/35.53.0/libexec/lib/node_modules/renovate/node_modules/p-map/index.js:67:7\n    at processTicksAndRejections (node:internal/process/task_queues:95:5)"
       }
```