.class public final synthetic LF4/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/N2;->a:Lcom/uptodown/activities/MyDownloads;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/N2;->a:Lcom/uptodown/activities/MyDownloads;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/MyDownloads;->o3(Lcom/uptodown/activities/MyDownloads;ILjava/lang/String;)LQ5/I;

    move-result-object p1

    return-object p1
.end method
