.class public final Lcom/uptodown/activities/Updates$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates$g$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$g$a$a;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/Updates$g$a$a;->a:Lcom/uptodown/activities/Updates;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lcom/uptodown/activities/Updates$g$a$a$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/uptodown/activities/Updates$g$a$a;->a:Lcom/uptodown/activities/Updates;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/uptodown/activities/Updates$g$a$a$a;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;JLU5/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
