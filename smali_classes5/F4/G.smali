.class public final synthetic LF4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, LF4/G;->b:Ljava/io/File;

    iput-object p3, p0, LF4/G;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/G;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, LF4/G;->b:Ljava/io/File;

    iget-object v2, p0, LF4/G;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/a$i;->c(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
