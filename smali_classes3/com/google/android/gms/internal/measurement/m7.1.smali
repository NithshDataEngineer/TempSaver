.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j7;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/j3;

.field private static final b:Lcom/google/android/gms/internal/measurement/j3;

.field private static final c:Lcom/google/android/gms/internal/measurement/j3;

.field private static final d:Lcom/google/android/gms/internal/measurement/j3;

.field private static final e:Lcom/google/android/gms/internal/measurement/j3;

.field private static final f:Lcom/google/android/gms/internal/measurement/j3;

.field private static final g:Lcom/google/android/gms/internal/measurement/j3;

.field private static final h:Lcom/google/android/gms/internal/measurement/j3;

.field private static final i:Lcom/google/android/gms/internal/measurement/j3;

.field private static final j:Lcom/google/android/gms/internal/measurement/j3;

.field private static final k:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r3;->f()Lcom/google/android/gms/internal/measurement/r3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r3;->e()Lcom/google/android/gms/internal/measurement/r3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 37
    .line 38
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 45
    .line 46
    const-string v1, "measurement.rb.attribution.client2"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 53
    .line 54
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 57
    .line 58
    .line 59
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->e:Lcom/google/android/gms/internal/measurement/j3;

    .line 66
    .line 67
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 79
    .line 80
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 87
    .line 88
    const-string v1, "measurement.rb.attribution.service"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->h:Lcom/google/android/gms/internal/measurement/j3;

    .line 95
    .line 96
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 103
    .line 104
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->j:Lcom/google/android/gms/internal/measurement/j3;

    .line 111
    .line 112
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j3;

    .line 117
    .line 118
    .line 119
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/measurement/m7;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->e:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->h:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->k:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->j:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
