.class public interface abstract annotation Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Prompt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Prompt"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONSENT:I = 0x1

.field public static final NOT_SET:I = 0x0

.field public static final SELECT_ACCOUNT:I = 0x2
