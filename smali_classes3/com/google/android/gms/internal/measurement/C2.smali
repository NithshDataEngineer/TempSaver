.class public final Lcom/google/android/gms/internal/measurement/C2;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/C2$a;,
        Lcom/google/android/gms/internal/measurement/C2$b;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/C2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C4;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/C2;->zzc:Lcom/google/android/gms/internal/measurement/C2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->C()Lcom/google/android/gms/internal/measurement/C4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzg:Lcom/google/android/gms/internal/measurement/C4;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic I()Lcom/google/android/gms/internal/measurement/C2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2;->zzc:Lcom/google/android/gms/internal/measurement/C2;

    return-object v0
.end method


# virtual methods
.method public final G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/C2$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C2$a;->a(I)Lcom/google/android/gms/internal/measurement/C2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2$a;->b:Lcom/google/android/gms/internal/measurement/C2$a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzg:Lcom/google/android/gms/internal/measurement/C4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/E2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/C2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/C2;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/C2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/C2;->zzc:Lcom/google/android/gms/internal/measurement/C2;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/s4$a;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/C2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/C2;->zzc:Lcom/google/android/gms/internal/measurement/C2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C2$a;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "zze"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    const-string v0, "zzf"

    .line 68
    .line 69
    aput-object v0, p2, p3

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const-string p1, "zzg"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p1, p2, p3

    .line 78
    .line 79
    const-class p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const-string p1, "zzh"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    const-string p1, "zzi"

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p1, p2, p3

    .line 93
    .line 94
    const-string p1, "zzj"

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    aput-object p1, p2, p3

    .line 98
    .line 99
    const-string p1, "zzk"

    .line 100
    .line 101
    const/16 p3, 0x8

    .line 102
    .line 103
    aput-object p1, p2, p3

    .line 104
    .line 105
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 106
    .line 107
    sget-object p3, Lcom/google/android/gms/internal/measurement/C2;->zzc:Lcom/google/android/gms/internal/measurement/C2;

    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;->p(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/C2$b;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/C2$b;-><init>(Lcom/google/android/gms/internal/measurement/F2;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
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
