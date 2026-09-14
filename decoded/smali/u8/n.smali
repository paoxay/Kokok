.class public abstract Lu8/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lu8/j;

.field private final b:[Lcom/google/android/gms/common/Feature;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lu8/j;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/n;->a:Lu8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/n;->b:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu8/n;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lu8/n;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n;->a:Lu8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lu8/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n;->a:Lu8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/j;->b()Lu8/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Lt8/a$b;Ly9/k;)V
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu8/n;->c:Z

    .line 2
    .line 3
    return v0
.end method
