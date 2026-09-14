.class final Lcom/google/android/gms/measurement/internal/ld;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/jf;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lu9/e0;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/md;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/md;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Lcom/google/android/gms/internal/measurement/jf;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lu9/e0;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/ld;->f:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/ld;->g:J

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/ld;->h:J

    .line 18
    .line 19
    iget v13, p0, Lcom/google/android/gms/measurement/internal/ld;->i:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/md;-><init>(JLcom/google/android/gms/internal/measurement/jf;Ljava/lang/String;Ljava/util/Map;Lu9/e0;JJJI[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lu9/e0;)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lu9/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/ld;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/ld;->i:I

    .line 2
    .line 3
    return-object p0
.end method
