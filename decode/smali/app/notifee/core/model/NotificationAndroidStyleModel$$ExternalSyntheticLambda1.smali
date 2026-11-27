.class public final synthetic Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;->f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    iput-object p2, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;->f$0:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-virtual {v0, v1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getMessagingStyleTask$2$app-notifee-core-model-NotificationAndroidStyleModel(Lcom/google/common/util/concurrent/ListeningExecutorService;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    return-object v0
.end method
