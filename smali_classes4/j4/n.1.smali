.class public final Lj4/n;
.super Lj4/f0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/n$a;,
        Lj4/n$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lj4/n$b;

.field public static final d:I


# instance fields
.field private final a:Lr4/G;

.field private final b:Lr4/G;

.field private final c:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/n$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/n;->Companion:Lj4/n$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/n;->d:I

    .line 12
    .line 13
    new-instance v0, Lj4/n$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/n$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 9
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    const-string v1, "bacs_debit[sort_code]"

    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object v1

    iput-object v1, p0, Lj4/n;->a:Lr4/G;

    .line 10
    const-string v1, "bacs_debit[account_number]"

    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object v0

    iput-object v0, p0, Lj4/n;->b:Lr4/G;

    .line 11
    new-instance v0, Lr4/G;

    invoke-direct {v0}, Lr4/G;-><init>()V

    iput-object v0, p0, Lj4/n;->c:Lr4/G;

    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;Lr4/G;Lr4/G;LC6/n0;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 2
    sget-object p2, Lr4/G;->Companion:Lr4/G$b;

    const-string p5, "bacs_debit[sort_code]"

    invoke-virtual {p2, p5}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lj4/n;->a:Lr4/G;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lr4/G;->Companion:Lr4/G$b;

    const-string p3, "bacs_debit[account_number]"

    invoke-virtual {p2, p3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lj4/n;->b:Lr4/G;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lj4/n;->b:Lr4/G;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lr4/G;

    invoke-direct {p1}, Lr4/G;-><init>()V

    .line 7
    iput-object p1, p0, Lj4/n;->c:Lr4/G;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lj4/n;->c:Lr4/G;

    :goto_1
    return-void
.end method

.method public static final synthetic l(Lj4/n;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj4/n;->a:Lr4/G;

    .line 10
    .line 11
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 12
    .line 13
    const-string v3, "bacs_debit[sort_code]"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 26
    .line 27
    iget-object v2, p0, Lj4/n;->a:Lr4/G;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lj4/n;->b:Lr4/G;

    .line 41
    .line 42
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 43
    .line 44
    const-string v3, "bacs_debit[account_number]"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 57
    .line 58
    iget-object v2, p0, Lj4/n;->b:Lr4/G;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lj4/n;->h()Lr4/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lr4/G;

    .line 76
    .line 77
    invoke-direct {v2}, Lr4/G;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lj4/n;->h()Lr4/G;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p2, v0, v1, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->c:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/Map;)Lr4/h0;
    .locals 10

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/n;->a:Lr4/G;

    .line 9
    .line 10
    new-instance v8, Lr4/s0;

    .line 11
    .line 12
    new-instance v3, Lj4/p;

    .line 13
    .line 14
    invoke-direct {v3}, Lj4/p;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj4/n;->a:Lr4/G;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v8}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr4/q0;

    .line 37
    .line 38
    iget-object v2, p0, Lj4/n;->b:Lr4/G;

    .line 39
    .line 40
    new-instance v9, Lr4/s0;

    .line 41
    .line 42
    new-instance v4, Lj4/m;

    .line 43
    .line 44
    invoke-direct {v4}, Lj4/m;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lj4/n;->b:Lr4/G;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v9}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [Lr4/q0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    invoke-static {p1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lg4/n;->f:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lj4/f0;->a(Ljava/util/List;Ljava/lang/Integer;)Lr4/h0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
