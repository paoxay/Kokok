.class public final Lcom/google/android/play/core/integrity/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lhb/l;


# instance fields
.field private final a:Lhb/o;

.field private final b:Lhb/o;


# direct methods
.method public constructor <init>(Lhb/o;Lhb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->a:Lhb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/q;->b:Lhb/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/q;->b()Lcom/google/android/play/core/integrity/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/q;->a:Lhb/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/q;->b:Lhb/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/p;-><init>(Lhb/o;Lhb/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
