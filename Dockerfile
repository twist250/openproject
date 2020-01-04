FROM openproject/community:latest
LABEL description="This image is used to start openproject" maintainer="team@awesomity.rw"
ENV EMAIL_DELIVERY_METHOD=smtp \
    SMTP_ADDRESS=smtp.sendgrid.net \
    SMTP_PORT=587 \
    SMTP_DOMAIN=openproject.awesomity.rw \
    SMTP_AUTHENTICATION=login \
    SMTP_ENABLE_STARTTLS_AUTO=true \
    SMTP_USER_NAME="apikey" \
    SMTP_PASSWORD="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" \
    SECRET_KEY_BASE=secret
EXPOSE 80