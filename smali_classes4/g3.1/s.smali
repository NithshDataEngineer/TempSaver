.class public final Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/s$a;
    }
.end annotation


# static fields
.field private static final k:Lg3/s$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Lg3/N;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/s$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/s;->k:Lg3/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lg3/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg3/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lg3/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lg3/s;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p4, p0, Lg3/s;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lg3/s;->e:Lg3/N;

    .line 18
    .line 19
    iput-object p6, p0, Lg3/s;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lg3/s;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lg3/s;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lg3/s;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p10, p0, Lg3/s;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "unique_id"

    .line 2
    .line 3
    iget-object v1, p0, Lg3/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initial_institution"

    .line 10
    .line 11
    iget-object v2, p0, Lg3/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "manual_entry_only"

    .line 18
    .line 19
    iget-object v3, p0, Lg3/s;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "search_session"

    .line 26
    .line 27
    iget-object v4, p0, Lg3/s;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lg3/s;->e:Lg3/N;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lg3/N;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    const-string v5, "verification_method"

    .line 44
    .line 45
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "customer"

    .line 50
    .line 51
    iget-object v6, p0, Lg3/s;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "on_behalf_of"

    .line 58
    .line 59
    iget-object v7, p0, Lg3/s;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "hosted_surface"

    .line 66
    .line 67
    iget-object v8, p0, Lg3/s;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "amount"

    .line 74
    .line 75
    iget-object v9, p0, Lg3/s;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "currency"

    .line 82
    .line 83
    iget-object v10, p0, Lg3/s;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    new-array v10, v10, [LQ5/r;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    aput-object v0, v10, v11

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v10, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v2, v10, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v3, v10, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v4, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v5, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v6, v10, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v8, v10, v0

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-object v9, v10, v0

    .line 124
    .line 125
    invoke-static {v10}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/s;

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
    check-cast p1, Lg3/s;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg3/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lg3/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lg3/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg3/s;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lg3/s;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg3/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lg3/s;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lg3/s;->e:Lg3/N;

    .line 58
    .line 59
    iget-object v3, p1, Lg3/s;->e:Lg3/N;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lg3/s;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lg3/s;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lg3/s;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lg3/s;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lg3/s;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lg3/s;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lg3/s;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lg3/s;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lg3/s;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lg3/s;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg3/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lg3/s;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lg3/s;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lg3/s;->e:Lg3/N;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lg3/s;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lg3/s;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lg3/s;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lg3/s;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lg3/s;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lg3/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/s;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lg3/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg3/s;->e:Lg3/N;

    .line 10
    .line 11
    iget-object v5, p0, Lg3/s;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lg3/s;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lg3/s;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lg3/s;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lg3/s;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "CreateFinancialConnectionsSessionForDeferredPaymentParams(uniqueId="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", initialInstitution="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", manualEntryOnly="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", searchSession="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", verificationMethod="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", hostedSurface="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", customer="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", onBehalfOf="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", amount="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", currency="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
