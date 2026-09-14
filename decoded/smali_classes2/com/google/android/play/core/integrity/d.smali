.class public final Lcom/google/android/play/core/integrity/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lhb/l;


# instance fields
.field private final a:Lhb/o;


# direct methods
.method public constructor <init>(Lhb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Lhb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/d;->a:Lhb/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lhb/o;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/c;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/i;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
