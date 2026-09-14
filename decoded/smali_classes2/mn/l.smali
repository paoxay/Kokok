.class public final Lmn/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Lcom/google/android/material/textview/MaterialTextView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/l;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lmn/l;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lmn/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v0, Lmn/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lmn/l;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/l;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/l;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
