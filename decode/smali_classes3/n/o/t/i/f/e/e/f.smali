.class public Ln/o/t/i/f/e/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    const-string v1, "received application context"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Ln/o/t/i/f/e/e/f;->a:Landroid/content/Context;

    return-void
.end method
