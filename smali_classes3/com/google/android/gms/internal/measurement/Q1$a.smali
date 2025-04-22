.class public final Lcom/google/android/gms/internal/measurement/Q1$a;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Q1$a$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

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

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q1$a;->zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/Q1$a;

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

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/Q1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1$a;->zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/measurement/Q1$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1$a;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1$d;->a(I)Lcom/google/android/gms/internal/measurement/Q1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1$d;->b:Lcom/google/android/gms/internal/measurement/Q1$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/Q1$e;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1$a;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1$e;->a(I)Lcom/google/android/gms/internal/measurement/Q1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1$e;->b:Lcom/google/android/gms/internal/measurement/Q1$e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1$a;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1$a;->zzd:Lcom/google/android/gms/internal/measurement/g5;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/Q1$a;->zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/s4$a;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/Q1$a;->zzd:Lcom/google/android/gms/internal/measurement/g5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1$a;->zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1$e;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1$d;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "zze"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "zzf"

    .line 71
    .line 72
    aput-object v1, v0, p3

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p1, v0, p3

    .line 76
    .line 77
    const-string p1, "zzg"

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p1, v0, p3

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object p2, v0, p1

    .line 84
    .line 85
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/measurement/Q1$a;->zzc:Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->p(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1$a$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q1$a$a;-><init>(Lcom/google/android/gms/internal/measurement/d2;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1$a;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q1$a;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
