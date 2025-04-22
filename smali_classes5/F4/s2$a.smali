.class public final LF4/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/s2;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF4/s2;


# direct methods
.method constructor <init>(LF4/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s2$a;->a:LF4/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "positives"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->D0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF4/s2$a;->a:LF4/s2;

    .line 12
    .line 13
    invoke-virtual {p1}, LF4/s2;->v4()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LF4/s2$a;->a:LF4/s2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LF4/s2;->D3(LF4/s2;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->D0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF4/s2$a;->a:LF4/s2;

    .line 12
    .line 13
    invoke-virtual {v0}, LF4/s2;->v4()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF4/s2$a;->a:LF4/s2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LF4/s2;->D3(LF4/s2;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
