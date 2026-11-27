.class public final synthetic Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    check-cast p1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    invoke-static {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->$r8$lambda$fz4S9Ox4MTIMNlmVD9AOKDPz6nc(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
