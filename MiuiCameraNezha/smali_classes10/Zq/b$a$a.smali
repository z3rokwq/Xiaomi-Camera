.class public final LZq/b$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZq/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZq/b;


# direct methods
.method public constructor <init>(LZq/b;)V
    .locals 0

    iput-object p1, p0, LZq/b$a$a;->a:LZq/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/B;"
        }
    .end annotation

    iget-object p0, p0, LZq/b$a$a;->a:LZq/b;

    invoke-virtual {p0}, LZq/b;->Cq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
