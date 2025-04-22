.class public final LI4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LI4/d$c;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LI4/d$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/d$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/d$c;->b:I

    .line 2
    .line 3
    return-void
.end method
