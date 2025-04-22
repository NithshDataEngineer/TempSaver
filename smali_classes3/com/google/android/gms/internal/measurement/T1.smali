.class public final Lcom/google/android/gms/internal/measurement/T1;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/T1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/T1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/Q1;

.field private zzs:Lcom/google/android/gms/internal/measurement/V1;

.field private zzt:Lcom/google/android/gms/internal/measurement/Y1;

.field private zzu:Lcom/google/android/gms/internal/measurement/W1;

.field private zzv:Lcom/google/android/gms/internal/measurement/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/T1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->zzi:Lcom/google/android/gms/internal/measurement/C4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->zzk:Lcom/google/android/gms/internal/measurement/C4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->zzn:Lcom/google/android/gms/internal/measurement/C4;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->zzo:Lcom/google/android/gms/internal/measurement/C4;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzp:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzq:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/T1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzk:Lcom/google/android/gms/internal/measurement/C4;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/T1;ILcom/google/android/gms/internal/measurement/S1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/C4;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s4;->n(Lcom/google/android/gms/internal/measurement/C4;)Lcom/google/android/gms/internal/measurement/C4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/T1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->w()Lcom/google/android/gms/internal/measurement/s4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic N()Lcom/google/android/gms/internal/measurement/T1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/T1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G(I)Lcom/google/android/gms/internal/measurement/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/S1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzj:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/Q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzr:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->H()Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/measurement/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzt:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y1;->H()Lcom/google/android/gms/internal/measurement/Y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzk:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzo:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzn:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzi:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->zzn:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/a2;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/T1;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/T1;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/T1;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/s4$a;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/T1;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/16 p1, 0x17

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "zze"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "zzf"

    .line 64
    .line 65
    aput-object p2, p1, p3

    .line 66
    .line 67
    const-string p2, "zzg"

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-string p2, "zzh"

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    const-string p2, "zzi"

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-class p2, Lcom/google/android/gms/internal/measurement/X1;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string p2, "zzj"

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-class p2, Lcom/google/android/gms/internal/measurement/S1;

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "zzk"

    .line 98
    .line 99
    const/16 p3, 0x8

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-class p2, Lcom/google/android/gms/internal/measurement/I1;

    .line 104
    .line 105
    const/16 p3, 0x9

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    const-string p2, "zzl"

    .line 110
    .line 111
    const/16 p3, 0xa

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    const-string p2, "zzm"

    .line 116
    .line 117
    const/16 p3, 0xb

    .line 118
    .line 119
    aput-object p2, p1, p3

    .line 120
    .line 121
    const-string p2, "zzn"

    .line 122
    .line 123
    const/16 p3, 0xc

    .line 124
    .line 125
    aput-object p2, p1, p3

    .line 126
    .line 127
    const-class p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 128
    .line 129
    const/16 p3, 0xd

    .line 130
    .line 131
    aput-object p2, p1, p3

    .line 132
    .line 133
    const-string p2, "zzo"

    .line 134
    .line 135
    const/16 p3, 0xe

    .line 136
    .line 137
    aput-object p2, p1, p3

    .line 138
    .line 139
    const-class p2, Lcom/google/android/gms/internal/measurement/R1;

    .line 140
    .line 141
    const/16 p3, 0xf

    .line 142
    .line 143
    aput-object p2, p1, p3

    .line 144
    .line 145
    const-string p2, "zzp"

    .line 146
    .line 147
    const/16 p3, 0x10

    .line 148
    .line 149
    aput-object p2, p1, p3

    .line 150
    .line 151
    const-string p2, "zzq"

    .line 152
    .line 153
    const/16 p3, 0x11

    .line 154
    .line 155
    aput-object p2, p1, p3

    .line 156
    .line 157
    const-string p2, "zzr"

    .line 158
    .line 159
    const/16 p3, 0x12

    .line 160
    .line 161
    aput-object p2, p1, p3

    .line 162
    .line 163
    const-string p2, "zzs"

    .line 164
    .line 165
    const/16 p3, 0x13

    .line 166
    .line 167
    aput-object p2, p1, p3

    .line 168
    .line 169
    const-string p2, "zzt"

    .line 170
    .line 171
    const/16 p3, 0x14

    .line 172
    .line 173
    aput-object p2, p1, p3

    .line 174
    .line 175
    const-string p2, "zzu"

    .line 176
    .line 177
    const/16 p3, 0x15

    .line 178
    .line 179
    aput-object p2, p1, p3

    .line 180
    .line 181
    const-string p2, "zzv"

    .line 182
    .line 183
    const/16 p3, 0x16

    .line 184
    .line 185
    aput-object p2, p1, p3

    .line 186
    .line 187
    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 188
    .line 189
    sget-object p3, Lcom/google/android/gms/internal/measurement/T1;->zzc:Lcom/google/android/gms/internal/measurement/T1;

    .line 190
    .line 191
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->p(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/T1$a;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/T1$a;-><init>(Lcom/google/android/gms/internal/measurement/d2;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/T1;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
