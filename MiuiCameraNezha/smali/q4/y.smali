.class public final synthetic Lq4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2/L0;


# direct methods
.method public synthetic constructor <init>(Lq4/z;Ljava/lang/String;Lr2/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/y;->a:Lq4/z;

    iput-object p2, p0, Lq4/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/y;->c:Lr2/L0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lq4/y;->a:Lq4/z;

    iget-object v0, v0, Lq4/z;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lq4/y;->b:Ljava/lang/String;

    iget-object p0, p0, Lq4/y;->c:Lr2/L0;

    invoke-interface {p1, v1, v2, v0, p0}, LQ6/C;->x6(ILjava/lang/String;Ljava/lang/String;Lr2/L0;)V

    return-void
.end method
