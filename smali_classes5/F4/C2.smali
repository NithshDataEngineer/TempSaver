.class public final synthetic LF4/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/C2;->a:Lkotlin/jvm/internal/T;

    iput-object p2, p0, LF4/C2;->b:Lcom/uptodown/activities/MyDownloads;

    iput p3, p0, LF4/C2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/C2;->a:Lkotlin/jvm/internal/T;

    iget-object v1, p0, LF4/C2;->b:Lcom/uptodown/activities/MyDownloads;

    iget v2, p0, LF4/C2;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/MyDownloads;->l3(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V

    return-void
.end method
