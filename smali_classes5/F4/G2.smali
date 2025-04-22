.class public final synthetic LF4/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G2;->a:Lcom/uptodown/activities/MyDownloads;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/G2;->a:Lcom/uptodown/activities/MyDownloads;

    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->s3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
