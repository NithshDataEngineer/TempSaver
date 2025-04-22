.class public final Lcom/uptodown/activities/MyDownloads$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/MyDownloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$a;->b:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/activities/MyDownloads$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uptodown/activities/MyDownloads$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x160

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$a;->b:Lcom/uptodown/activities/MyDownloads;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->G3(Lcom/uptodown/activities/MyDownloads;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$a;->b:Lcom/uptodown/activities/MyDownloads;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
