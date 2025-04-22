.class public final synthetic LF4/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Updates;

.field public final synthetic b:Lc5/S;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/O4;->a:Lcom/uptodown/activities/Updates;

    iput-object p2, p0, LF4/O4;->b:Lc5/S;

    iput-object p3, p0, LF4/O4;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/O4;->a:Lcom/uptodown/activities/Updates;

    iget-object v1, p0, LF4/O4;->b:Lc5/S;

    iget-object v2, p0, LF4/O4;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/Updates;->K4(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
