.class public final Lcom/uptodown/activities/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->V2(Lc5/h;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$q;->b:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/a$q;->b:Lcom/uptodown/activities/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->Z2(Lc5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/a$q;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
