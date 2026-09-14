.class public final synthetic Lyh/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationBarView;

.field public final synthetic e:Lyh/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/d0;->d:Lcom/google/android/material/navigation/NavigationBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/d0;->e:Lyh/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/d0;->d:Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/d0;->e:Lyh/q0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyh/q0;->c2(Lcom/google/android/material/navigation/NavigationBarView;Lyh/q0;Landroid/view/View;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
