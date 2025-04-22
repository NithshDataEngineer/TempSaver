.class LK6/c$c$a;
.super LU6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/c$c;-><init>(LM6/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LM6/d$e;

.field final synthetic c:LK6/c$c;


# direct methods
.method constructor <init>(LK6/c$c;LU6/Z;LM6/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/c$c$a;->c:LK6/c$c;

    .line 2
    .line 3
    iput-object p3, p0, LK6/c$c$a;->b:LM6/d$e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LU6/m;-><init>(LU6/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$c$a;->b:LM6/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/d$e;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LU6/m;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
