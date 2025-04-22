.class public final LI4/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lc5/h;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LI4/D$b;->b:I

    .line 6
    .line 7
    iput v0, p0, LI4/D$b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI4/D$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lc5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/D$b;->a:Lc5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LI4/D$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/D$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/D$b;->a:Lc5/h;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/D$b;->b:I

    .line 2
    .line 3
    return-void
.end method
