.class public final Lcom/uptodown/activities/MoreInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/MoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lc5/s;

.field final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MoreInfo;Lc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo$a;->b:Lcom/uptodown/activities/MoreInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uptodown/activities/MoreInfo$a;->a:Lc5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$a;->b:Lcom/uptodown/activities/MoreInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->s3(Lcom/uptodown/activities/MoreInfo;)LZ4/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$a;->b:Lcom/uptodown/activities/MoreInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->s3(Lcom/uptodown/activities/MoreInfo;)LZ4/C1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/MoreInfo$a;->a:Lc5/s;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
