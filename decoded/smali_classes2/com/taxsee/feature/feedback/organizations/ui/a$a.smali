.class final Lcom/taxsee/feature/feedback/organizations/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le3/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/feedback/organizations/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/taxsee/feature/support/FeedbackEntry;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 16
    .line 17
    iput-object p8, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p12, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 26
    .line 27
    sget p1, Ljn/h;->g:I

    .line 28
    .line 29
    iput p1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/taxsee/feature/support/FeedbackEntry;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "entry"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "baseId"

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v1, "organizationId"

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v1, "organizationName"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "typeId"

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v1, "canAttachOrder"

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "message"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "orderId"

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 94
    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->a:Lcom/taxsee/feature/support/FeedbackEntry;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->d:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->f:Z

    .line 12
    .line 13
    iget-object v9, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/taxsee/feature/feedback/organizations/ui/a$a;->i:J

    .line 18
    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v14, "ActionOrganizationsToCreate(entry="

    .line 25
    .line 26
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", organizationId="

    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", typeId="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", baseId="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", organizationName="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", canAttachOrder="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", title="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", message="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", orderId="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
