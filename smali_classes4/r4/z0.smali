.class public abstract Lr4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/z0$a;,
        Lr4/z0$b;,
        Lr4/z0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr4/z0;->a:I

    .line 4
    iput-object p2, p0, Lr4/z0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lr4/z0;-><init>(I[Ljava/lang/Object;Lkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr4/z0;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/z0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/z0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lr4/C;
    .locals 3

    .line 1
    new-instance v0, Lr4/C;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/z0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lr4/z0;->f()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lr4/C;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
