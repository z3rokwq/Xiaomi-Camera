.class public final synthetic Lr6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/z;

.field public final synthetic b:Lr2/w;


# direct methods
.method public synthetic constructor <init>(Lr6/z;Lr2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/y;->a:Lr6/z;

    iput-object p2, p0, Lr6/y;->b:Lr2/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lr6/y;->a:Lr6/z;

    iget-object p0, p0, Lr6/y;->b:Lr2/w;

    invoke-static {v0, p0, p1}, Lr6/z;->b(Lr6/z;Lr2/w;LQ6/C;)V

    return-void
.end method
