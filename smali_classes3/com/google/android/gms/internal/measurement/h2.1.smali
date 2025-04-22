.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/h2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->w()Lcom/google/android/gms/internal/measurement/s4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic I()Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzj:Z

    .line 8
    .line 9
    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzl:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/h2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzi:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/e2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/h2;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/s4$a;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/g5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p2, "zzj"

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string p2, "zzk"

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzl"

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 98
    .line 99
    sget-object p3, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->p(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h2$a;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h2$a;-><init>(Lcom/google/android/gms/internal/measurement/D2;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
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
