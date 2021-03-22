#!/bin/bash


function build() {
    local IMAGE=vibha-web
    docker login -u $DOCKER_USER -p $DOCKER_PASS
    docker build \
    --build-arg APP_ECOM_CMS_API=$APP_ECOM_CMS_API \
    --build-arg APP_ECOM_API=$APP_ECOM_API \
    --build-arg APP_PAM_API=$APP_PAM_API \
    --build-arg APP_PAM_CMS_API=$APP_PAM_CMS_API \
    --build-arg APP_APP_LINK_PREFIX=$APP_APP_LINK_PREFIX \
    --build-arg APP_SENTRY_DSN=$APP_SENTRY_DSN \
    --build-arg APP_ENABLED_FEATURE_PROMOTION=$APP_ENABLED_FEATURE_PROMOTION \
    -t 3dsinteractive/$IMAGE:$NAMESPACE-$APP_VERSION.$TIMESTAMP .
    docker push 3dsinteractive/$IMAGE:$NAMESPACE-$APP_VERSION.$TIMESTAMP
}
