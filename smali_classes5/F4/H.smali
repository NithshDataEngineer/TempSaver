.class public final synthetic LF4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/H;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, LF4/H;->b:Ljava/io/File;

    iput-object p3, p0, LF4/H;->c:Ljava/lang/String;

    iput-boolean p4, p0, LF4/H;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF4/H;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, LF4/H;->b:Ljava/io/File;

    iget-object v2, p0, LF4/H;->c:Ljava/lang/String;

    iget-boolean v3, p0, LF4/H;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/uptodown/activities/a$l;->c(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)LQ5/I;

    move-result-object v0

    return-object v0
.end method
