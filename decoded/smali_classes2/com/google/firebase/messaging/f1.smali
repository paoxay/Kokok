.class public final synthetic Lcom/google/firebase/messaging/f1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f1;->a:Lcom/google/firebase/messaging/j1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f1;->a:Lcom/google/firebase/messaging/j1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/g1;->a(Lcom/google/firebase/messaging/j1$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
