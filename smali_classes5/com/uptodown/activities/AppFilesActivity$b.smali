.class final Lcom/uptodown/activities/AppFilesActivity$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppFilesActivity;->k3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/uptodown/activities/AppFilesActivity;

.field e:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$b;->d:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$b;->d:Lcom/uptodown/activities/AppFilesActivity;

    invoke-static {p1, p0}, Lcom/uptodown/activities/AppFilesActivity;->g3(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
