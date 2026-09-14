.class public final synthetic Lk7/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/feature/photo_review/b;

.field public final synthetic e:Lcom/feature/photo_review/c;


# direct methods
.method public synthetic constructor <init>(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/t;->d:Lcom/feature/photo_review/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/t;->e:Lcom/feature/photo_review/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/t;->d:Lcom/feature/photo_review/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/t;->e:Lcom/feature/photo_review/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/feature/photo_review/b;->A2(Lcom/feature/photo_review/b;Lcom/feature/photo_review/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
