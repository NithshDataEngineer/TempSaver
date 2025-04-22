.class public final Lr4/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/r0;->l(Ljava/lang/String;)Lr4/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/r0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getError()Lr4/C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
