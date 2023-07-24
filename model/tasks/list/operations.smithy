// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch
use opensearch.openapi#vendorExtensions

@externalDocumentation(
    "API Reference": "https://opensearch.org/docs/latest/api-reference/tasks/"
)

@vendorExtensions(
    "x-operation-group": "tasks.list",
    "x-version-added": "1.0",
)
@readonly
@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_tasks")
@documentation("Returns a list of tasks.")
operation TasksList {
    input: TasksList_Input,
    output: TasksList_Output
}