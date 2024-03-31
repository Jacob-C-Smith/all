#!/bin/bash

# Pull crypto
pull_crypto ( ) { 
    echo -e "\nPulling crypto..."
    cd "crypto"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}


# Pull log
pull_log ( ) { 
    echo -e "\nPulling log..."
    cd "log"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull socket
pull_socket ( ) { 
    echo -e "\nPulling socket..."
    cd "socket"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull sync
pull_sync ( ) { 
    echo -e "\nPulling sync..."
    cd "sync"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull hash cache
pull_hash_cache ( ) { 
    echo -e "\nPulling hash cache..."
    cd "hash-cache"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull primitives
pull_primitives ( ) {
    echo -e "\n╭────────────────────╮\n│ Pulling primitives │\n╰────────────────────╯"
    cd primitives
    pull_crypto
    pull_log
    pull_socket
    pull_sync
    pull_hash_cache
    cd ..
}

# Pull array
pull_array ( ) { 
    echo -e "\nPulling array..."
    cd "array"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull dict
pull_dict ( ) { 
    echo -e "\nPulling dict..."
    cd "dict"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull queue
pull_queue ( ) { 
    echo -e "\nPulling queue..."
    cd "queue"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull set
pull_set ( ) { 
    echo -e "\nPulling set..."
    cd "set"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull stack
pull_stack ( ) { 
    echo -e "\nPulling stack..."
    cd "stack"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull tuple
pull_tuple ( ) { 
    echo -e "\nPulling tuple..."
    cd "tuple"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull abstract data I
pull_abstract_data_i ( ) {
    echo -e "\n╭─────────────────────────╮\n│ Pulling abstract data I │\n╰─────────────────────────╯"
    cd abstract-data-i
    pull_array
    pull_dict
    pull_queue
    pull_set
    pull_stack
    pull_tuple
    cd ..
}

# Pull double queue
pull_double_queue ( ) { 
    echo -e "\nPulling double queue..."
    cd "double-queue"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull table
pull_table ( ) { 
    echo -e "\nPulling table..."
    cd "table"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull abstract data II
pull_abstract_data_ii ( ) {
    echo -e "\n╭──────────────────────────╮\n│ Pulling abstract data II │\n╰──────────────────────────╯"
    cd abstract-data-ii
    pull_double_queue
    pull_table
    cd ..
}

# Pull tree
pull_tree ( ) { 
    echo -e "\nPulling tree..."
    cd "tree"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull data
pull_data ( ) { 
    echo -e "\nPulling data..."
    cd "data"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull abstract data III
pull_abstract_data_iii ( ) {
    echo -e "\n╭───────────────────────────╮\n│ Pulling abstract data III │\n╰───────────────────────────╯"
    cd abstract-data-iii
    pull_data
    pull_tree
    cd ..
}

# Pull base64
pull_base64 ( ) { 
    echo -e "\nPulling base64..."
    cd "base64"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull http
pull_http ( ) { 
    echo -e "\nPulling http..."
    cd "http"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull json
pull_json ( ) { 
    echo -e "\nPulling json..."
    cd "json"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull path
pull_path ( ) { 
    echo -e "\nPulling path..."
    cd "path"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull parser serializer
pull_parser_serializer ( ) {
    echo -e "\n╭───────────────────────────╮\n│ Pulling parser serializer │\n╰───────────────────────────╯"
    cd parser-serializer
    pull_base64
    pull_http
    pull_json
    pull_path
    cd ..
}

# Pull distribute
pull_distribute ( ) { 
    echo -e "\nPulling distribute..."
    cd "distribute"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull eddy
pull_eddy ( ) { 
    echo -e "\nPulling eddy..."
    cd "eddy"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull parallel
pull_parallel ( ) { 
    echo -e "\nPulling parallel..."
    cd "parallel"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull renderer
pull_renderer ( ) { 
    echo -e "\nPulling renderer..."
    cd "renderer"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull vectorize
pull_vectorize ( ) { 
    echo -e "\nPulling vectorize..."
    cd "vectorize"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull web
pull_web ( ) { 
    echo -e "\nPulling web..."
    cd "web"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull performance computing
pull_performance_computing ( ) {
    echo -e "\n╭───────────────────────────────╮\n│ Pulling performance computing │\n╰───────────────────────────────╯"
    cd performance-computing
    pull_distribute
    pull_eddy
    pull_parallel
    pull_renderer
    pull_vectorize
    pull_web
    cd ..
}

# Pull ui
pull_ui ( ) { 
    echo -e "\nPulling ui..."
    cd "ui"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull gui designer
pull_gui_designer ( ) { 
    echo -e "\nPulling gui designer..."
    cd "gui-designer"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull ui
pull_user_interface ( ) {
    echo -e "\n╭────────────────────────╮\n│ Pulling user interface │\n╰────────────────────────╯"
    cd user-interface
    pull_ui
    pull_gui_designer
    cd ..
}

# Pull ai tool
pull_ai_tool ( ) { 
    echo -e "\nPulling ai tool..."
    cd "ai-tool"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull shader compiler
pull_shader_compiler ( ) { 
    echo -e "\nPulling shader compiler..."
    cd "shader-compiler"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull g10 utilities
pull_g10_utilities ( ) {
    echo -e "\n╭───────────────────────╮\n│ Pulling g10 utilities │\n╰───────────────────────╯"
    cd g10-utilities
    pull_ai_tool
    pull_shader_compiler
    cd ..
}

# Pull g10 desktop
pull_g10_desktop ( ) { 
    echo -e "\nPulling g10 desktop..."
    cd "g10"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull g10
pull_g10 ( ) {
    echo -e "\n╭─────────────╮\n│ Pulling g10 │\n╰─────────────╯"
    cd g10
    pull_g10_desktop
    cd ..
}

# Pull C
pull_c ( ) {
    echo -e "\n┌───────────┐\n│ Pulling C │\n└───────────┘"
    cd c
    pull_primitives
    pull_abstract_data_i
    pull_abstract_data_ii
    pull_abstract_data_iii
    pull_parser_serializer
    pull_performance_computing
    pull_user_interface
    pull_g10_utilities
    pull_g10
    cd ..
}

# Pull g10 web
pull_g10_web ( ) { 
    echo -e "\nPulling g10 web..."
    cd "g10-web"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull javascript
pull_javascript ( ) {
    echo -e "\n┌────────────────────┐\n│ Pulling Javascript │\n└────────────────────┘"
    cd javascript
    pull_g10_web
    cd ..
}

# Pull gport
pull_gport ( ) { 
    echo -e "\nPulling gport..."
    cd "gport"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull python
pull_python ( ) {
    echo -e "\n┌────────────────┐\n│ Pulling Python │\n└────────────────┘"
    cd python
    pull_gport
    cd ..
}

# Pull gschema
pull_gschema ( ) { 
    echo -e "\nPulling gschema..."
    cd "gschema"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull ui schema
pull_ui_schema ( ) { 
    echo -e "\nPulling ui schema..."
    cd "ui-schema"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull schema
pull_schema ( ) {
    echo -e "\n┌────────────────┐\n│ Pulling Schema │\n└────────────────┘"
    cd schema
    pull_ui_schema
    pull_gschema
    cd ..
}

# Pull gpack
pull_gpack ( ) { 
    echo -e "\nPulling gpack..."
    cd "gpack"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull shell
pull_shell ( ) {
    echo -e "\n┌───────────────┐\n│ Pulling Shell │\n└───────────────┘"
    cd shell
    pull_gpack
    cd ..
}

# Pull gicon
pull_gicon ( ) { 
    echo -e "\nPulling gicon..."
    cd "gicon"
    git pull origin main --rebase 2>&1 | tail -n 1
    cd ..
}

# Pull assets
pull_assets ( ) {
    echo -e "\n┌────────────────┐\n│ Pulling Assets │\n└────────────────┘"
    cd assets
    pull_gicon
    cd ..
}

# Pull everything
pull_all ( ) {
    echo -e "\n╔════════════════════╗\n║ Pulling everything ║\n╚════════════════════╝"
    pull_c
    pull_javascript
    pull_python
    pull_schema
    pull_shell
    pull_assets
}

pull_all