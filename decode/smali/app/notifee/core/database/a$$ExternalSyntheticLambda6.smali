.class public final synthetic Lapp/notifee/core/database/a$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/a;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/a;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/a$$ExternalSyntheticLambda6;->f$0:Lapp/notifee/core/database/a;

    iput-object p2, p0, Lapp/notifee/core/database/a$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/database/a$$ExternalSyntheticLambda6;->f$0:Lapp/notifee/core/database/a;

    iget-object v1, p0, Lapp/notifee/core/database/a$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/notifee/core/database/a;->$r8$lambda$QvT_m6KwUpYK9qnOYFFaPOZfGPk(Lapp/notifee/core/database/a;Ljava/lang/String;)Ln/o/t/i/f/e/e/u;

    move-result-object v0

    return-object v0
.end method
