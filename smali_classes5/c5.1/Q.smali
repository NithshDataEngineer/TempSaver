.class public final Lc5/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/Q$a;
    }
.end annotation


# static fields
.field public static final d:Lc5/Q$a;


# instance fields
.field private a:Lc5/k;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/Q$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/Q;->d:Lc5/Q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc5/k;Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/Q;->a:Lc5/k;

    .line 3
    iput-object p2, p0, Lc5/Q;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lc5/Q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lc5/k;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/Q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/Q;->a:Lc5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/Q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc5/Q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lc5/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc5/Q;->a:Lc5/k;

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/Q;->c:I

    .line 2
    .line 3
    return-void
.end method
