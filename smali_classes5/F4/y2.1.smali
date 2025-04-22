.class public final synthetic LF4/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/y2;->a:Lcom/uptodown/activities/MyDownloads;

    iput p2, p0, LF4/y2;->b:I

    iput-object p3, p0, LF4/y2;->c:Lkotlin/jvm/internal/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/y2;->a:Lcom/uptodown/activities/MyDownloads;

    iget v1, p0, LF4/y2;->b:I

    iget-object v2, p0, LF4/y2;->c:Lkotlin/jvm/internal/T;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/MyDownloads;->r3(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method
